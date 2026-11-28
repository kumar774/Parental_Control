.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

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

.method public static final a(Landroidx/lifecycle/i1;Landroidx/savedstate/a;Landroidx/lifecycle/w;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/i1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V

    .line 33
    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/a;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2
    .param p0    # Landroidx/savedstate/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/z0$a;

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/z0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z0;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/z0;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V

    .line 32
    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    .line 34
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/w;Landroidx/savedstate/a;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->k(Ljava/lang/Class;)V

    .line 32
    :goto_1
    return-void
.end method
