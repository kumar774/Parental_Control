.class public Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static e:Landroidx/work/impl/constraints/trackers/g;


# instance fields
.field private a:Landroidx/work/impl/constraints/trackers/a;

.field private b:Landroidx/work/impl/constraints/trackers/b;

.field private c:Landroidx/work/impl/constraints/trackers/e;

.field private d:Landroidx/work/impl/constraints/trackers/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 13
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 15
    new-instance v0, Landroidx/work/impl/constraints/trackers/b;

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 22
    new-instance v0, Landroidx/work/impl/constraints/trackers/e;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 27
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    .line 29
    new-instance v0, Landroidx/work/impl/constraints/trackers/f;

    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 34
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/work/impl/constraints/trackers/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/work/impl/constraints/trackers/g;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 13
    sput-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized f(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p0    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/work/impl/constraints/trackers/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/work/impl/constraints/trackers/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/impl/constraints/trackers/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/work/impl/constraints/trackers/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    .line 3
    return-object v0
.end method
