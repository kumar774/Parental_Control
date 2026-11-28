.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/z0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/z0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handle"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/z0;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/savedstate/a;Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/savedstate/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Z

    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/z0;

    .line 25
    iget-object v0, v0, Landroidx/lifecycle/z0;->e:Landroidx/savedstate/a$c;

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Already attached to lifecycleOwner"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Z

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/z0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/z0;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Z

    .line 3
    return v0
.end method
