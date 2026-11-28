.class public final Landroidx/lifecycle/v0$c;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v0$c;->this$0:Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget-object p2, Landroidx/lifecycle/w0;->p:Landroidx/lifecycle/w0$b;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/w0;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/v0$c;->this$0:Landroidx/lifecycle/v0;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/v0;->b(Landroidx/lifecycle/v0;)Landroidx/lifecycle/w0$a;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Landroidx/lifecycle/w0;->o:Landroidx/lifecycle/w0$a;

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
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
    iget-object p1, p0, Landroidx/lifecycle/v0$c;->this$0:Landroidx/lifecycle/v0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->e()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/v0$c$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v0$c;->this$0:Landroidx/lifecycle/v0;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/v0$c$a;-><init>(Landroidx/lifecycle/v0;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/v0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
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
    iget-object p1, p0, Landroidx/lifecycle/v0$c;->this$0:Landroidx/lifecycle/v0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->h()V

    .line 11
    return-void
.end method
