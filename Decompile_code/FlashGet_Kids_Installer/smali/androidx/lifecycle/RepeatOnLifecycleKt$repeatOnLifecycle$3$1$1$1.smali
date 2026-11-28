.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/lifecycle/w$a;

.field public final synthetic p:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlinx/coroutines/u0;

.field public final synthetic r:Landroidx/lifecycle/w$a;

.field public final synthetic s:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlinx/coroutines/sync/c;

.field public final synthetic u:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w$a;Lwb/k1$h;Lkotlinx/coroutines/u0;Landroidx/lifecycle/w$a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/sync/c;Lvb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w$a;",
            "Lwb/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Landroidx/lifecycle/w$a;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;",
            "Lkotlinx/coroutines/sync/c;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->o:Landroidx/lifecycle/w$a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lwb/k1$h;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:Lkotlinx/coroutines/u0;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->r:Landroidx/lifecycle/w$a;

    .line 9
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->s:Lkotlinx/coroutines/q;

    .line 11
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->t:Lkotlinx/coroutines/sync/c;

    .line 13
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->u:Lvb/p;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 7
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
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->o:Landroidx/lifecycle/w$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lwb/k1$h;

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:Lkotlinx/coroutines/u0;

    .line 20
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 22
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->t:Lkotlinx/coroutines/sync/c;

    .line 24
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->u:Lvb/p;

    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lkotlinx/coroutines/sync/c;Lvb/p;Lgb/d;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->r:Landroidx/lifecycle/w$a;

    .line 42
    if-ne p2, p1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lwb/k1$h;

    .line 46
    iget-object p1, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Lwb/k1$h;

    .line 58
    iput-object v0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 62
    if-ne p2, p1, :cond_3

    .line 64
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->s:Lkotlinx/coroutines/q;

    .line 66
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 68
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 70
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 73
    :cond_3
    return-void
.end method
