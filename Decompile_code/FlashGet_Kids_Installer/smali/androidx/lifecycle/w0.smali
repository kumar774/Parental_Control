.class public Landroidx/lifecycle/w0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$a;,
        Landroidx/lifecycle/w0$b;,
        Landroidx/lifecycle/w0$c;
    }
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/w0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public o:Landroidx/lifecycle/w0$a;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    sput-object v0, Landroidx/lifecycle/w0;->q:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/w0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/w0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "get"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w0$b;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w$a;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/w0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/w0$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w0$a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/w0$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w0$a;->onResume()V

    .line 6
    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/w0$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w0$a;->onStart()V

    .line 6
    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/w0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w0$a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/w0$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/w$a;->ON_PAUSE:Landroidx/lifecycle/w$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->d(Landroidx/lifecycle/w0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->e(Landroidx/lifecycle/w0$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/w$a;)V

    .line 9
    return-void
.end method
