.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v0$a;,
        Landroidx/lifecycle/v0$b;
    }
.end annotation


# static fields
.field public static final w:Landroidx/lifecycle/v0$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final x:J = 0x2bcL

.field public static final y:Landroidx/lifecycle/v0;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Ljava/lang/Runnable;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/w0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/v0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/v0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/v0;->y:Landroidx/lifecycle/v0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->q:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->r:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/h0;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 16
    new-instance v0, Landroidx/lifecycle/u0;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/v0;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/v0;->u:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroidx/lifecycle/v0$d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0$d;-><init>(Landroidx/lifecycle/v0;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/v0;->v:Landroidx/lifecycle/w0$a;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v0;->j(Landroidx/lifecycle/v0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/v0;)Landroidx/lifecycle/w0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/v0;->v:Landroidx/lifecycle/w0$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/v0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/v0;->y:Landroidx/lifecycle/v0;

    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/v0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->k()V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->l()V

    .line 12
    return-void
.end method

.method public static final m()Landroidx/lifecycle/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/lifecycle/v0;->d()Landroidx/lifecycle/v0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/v0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v0$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->p:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0;->p:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v0;->s:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/v0;->u:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v2, 0x2bc

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0;->p:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/v0;->q:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 15
    sget-object v1, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->q:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v0;->s:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/v0;->u:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0;->o:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/v0;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 15
    sget-object v1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->r:Z

    .line 23
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->o:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0;->o:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->l()V

    .line 10
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/v0;->s:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 15
    sget-object v1, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 31
    new-instance v0, Landroidx/lifecycle/v0$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0$c;-><init>(Landroidx/lifecycle/v0;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->q:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 10
    sget-object v1, Landroidx/lifecycle/w$a;->ON_PAUSE:Landroidx/lifecycle/w$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->o:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/v0;->q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/v0;->t:Landroidx/lifecycle/h0;

    .line 11
    sget-object v1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->r:Z

    .line 19
    :cond_0
    return-void
.end method
