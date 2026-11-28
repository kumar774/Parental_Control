.class public abstract Landroidx/work/impl/constraints/trackers/c;
.super Landroidx/work/impl/constraints/trackers/d;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/constraints/trackers/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/trackers/c;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 4
    new-instance p1, Landroidx/work/impl/constraints/trackers/c$a;

    .line 6
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/c$a;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/c;->g:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/constraints/trackers/c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: registering receiver"

    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/c;->g:Landroid/content/BroadcastReceiver;

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/c;->g()Landroid/content/IntentFilter;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/constraints/trackers/c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: unregistering receiver"

    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/c;->g:Landroid/content/BroadcastReceiver;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
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
            "intent"
        }
    .end annotation
.end method
