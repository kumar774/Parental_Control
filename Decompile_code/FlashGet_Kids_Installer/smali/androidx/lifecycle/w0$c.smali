.class public final Landroidx/lifecycle/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lc/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/w0$c$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/w0$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/w0$c;->Companion:Landroidx/lifecycle/w0$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/w0$c;->Companion:Landroidx/lifecycle/w0$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v0, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_PAUSE:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
