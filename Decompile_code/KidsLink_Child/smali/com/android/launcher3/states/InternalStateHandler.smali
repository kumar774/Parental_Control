.class public abstract Lcom/android/launcher3/states/InternalStateHandler;
.super Landroid/os/Binder;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/InternalStateHandler$Scheduler;
    }
.end annotation


# static fields
.field public static final EXTRA_STATE_HANDLER:Ljava/lang/String; = "launcher.state_handler"

.field private static final sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;-><init>(Lcom/android/launcher3/states/InternalStateHandler$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleCreate(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/android/launcher3/states/InternalStateHandler;->handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "launcher.state_handler"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/android/launcher3/states/InternalStateHandler;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/states/InternalStateHandler;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Lcom/android/launcher3/states/InternalStateHandler;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->initIfPending(Lcom/android/launcher3/Launcher;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    return p1
.end method

.method public static handleNewIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/states/InternalStateHandler;->handleIntent(Lcom/android/launcher3/Launcher;Landroid/content/Intent;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static hasPending()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->hasPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcher.state_handler"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public clearReference()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->clearReference(Lcom/android/launcher3/states/InternalStateHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract init(Lcom/android/launcher3/Launcher;Z)Z
.end method

.method public final initWhenReady()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/states/InternalStateHandler;->sScheduler:Lcom/android/launcher3/states/InternalStateHandler$Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/InternalStateHandler$Scheduler;->schedule(Lcom/android/launcher3/states/InternalStateHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
