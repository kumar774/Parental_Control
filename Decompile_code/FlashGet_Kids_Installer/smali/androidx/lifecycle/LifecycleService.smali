.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final o:Landroidx/lifecycle/f1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/f0;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->a()Landroidx/lifecycle/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->b()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->d()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .annotation runtime Lxa/k;
        message = "Deprecated in Java"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->o:Landroidx/lifecycle/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
